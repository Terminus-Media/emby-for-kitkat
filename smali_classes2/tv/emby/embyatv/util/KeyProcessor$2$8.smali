.class Ltv/emby/embyatv/util/KeyProcessor$2$8;
.super Ljava/lang/Object;
.source "KeyProcessor.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/emby/embyatv/util/KeyProcessor$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ltv/emby/embyatv/util/KeyProcessor$2;


# direct methods
.method constructor <init>(Ltv/emby/embyatv/util/KeyProcessor$2;)V
    .locals 0

    .line 549
    iput-object p1, p0, Ltv/emby/embyatv/util/KeyProcessor$2$8;->this$0:Ltv/emby/embyatv/util/KeyProcessor$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 552
    invoke-static {}, Ltv/emby/embyatv/util/KeyProcessor;->access$200()Ltv/emby/embyatv/base/BaseActivity;

    move-result-object p1

    const-string p2, "Item NOT Deleted"

    invoke-static {p1, p2}, Ltv/emby/embyatv/util/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
