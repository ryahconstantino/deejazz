.class public Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory$Support;
.super Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Support"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/util/ErrorDialogConfig;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;-><init>(Lorg/greenrobot/eventbus/util/ErrorDialogConfig;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public createErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;

    const/4 v0, 0x6

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Support;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x6

    return-object p1
.end method

.method public bridge synthetic createErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory$Support;->createErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
