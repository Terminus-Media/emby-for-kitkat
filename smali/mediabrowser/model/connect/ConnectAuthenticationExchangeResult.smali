.class public Lmediabrowser/model/connect/ConnectAuthenticationExchangeResult;
.super Ljava/lang/Object;
.source "ConnectAuthenticationExchangeResult.java"


# instance fields
.field private AccessToken:Ljava/lang/String;

.field private LocalUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lmediabrowser/model/connect/ConnectAuthenticationExchangeResult;->AccessToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalUserId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lmediabrowser/model/connect/ConnectAuthenticationExchangeResult;->LocalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmediabrowser/model/connect/ConnectAuthenticationExchangeResult;->AccessToken:Ljava/lang/String;

    return-void
.end method

.method public final setLocalUserId(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lmediabrowser/model/connect/ConnectAuthenticationExchangeResult;->LocalUserId:Ljava/lang/String;

    return-void
.end method
