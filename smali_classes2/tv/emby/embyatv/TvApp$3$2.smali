.class Ltv/emby/embyatv/TvApp$3$2;
.super Ljava/lang/Object;
.source "TvApp.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/emby/embyatv/TvApp$3;->onResponse(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ltv/emby/embyatv/TvApp$3;


# direct methods
.method constructor <init>(Ltv/emby/embyatv/TvApp$3;)V
    .locals 0

    .line 427
    iput-object p1, p0, Ltv/emby/embyatv/TvApp$3$2;->this$1:Ltv/emby/embyatv/TvApp$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 430
    iget-object p1, p0, Ltv/emby/embyatv/TvApp$3$2;->this$1:Ltv/emby/embyatv/TvApp$3;

    iget-object p1, p1, Ltv/emby/embyatv/TvApp$3;->this$0:Ltv/emby/embyatv/TvApp;

    invoke-virtual {p1}, Ltv/emby/embyatv/TvApp;->getCurrentActivity()Ltv/emby/embyatv/base/BaseActivity;

    move-result-object p1

    invoke-virtual {p1}, Ltv/emby/embyatv/base/BaseActivity;->finishAffinity()V

    return-void
.end method
