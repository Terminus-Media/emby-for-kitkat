.class Landroidx/leanback/app/DetailsSupportFragment$2;
.super Landroidx/leanback/util/StateMachine$State;
.source "DetailsSupportFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/DetailsSupportFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/DetailsSupportFragment;


# direct methods
.method constructor <init>(Landroidx/leanback/app/DetailsSupportFragment;Ljava/lang/String;ZZ)V
    .locals 0

    .line 116
    iput-object p1, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-direct {p0, p2, p3, p4}, Landroidx/leanback/util/StateMachine$State;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/leanback/app/DetailsSupportFragment$2;->this$0:Landroidx/leanback/app/DetailsSupportFragment;

    invoke-virtual {v0}, Landroidx/leanback/app/DetailsSupportFragment;->switchToVideoBeforeVideoSupportFragmentCreated()V

    return-void
.end method
