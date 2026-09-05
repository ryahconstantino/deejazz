.class public Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory$Honeycomb;
.super Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Honeycomb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory<",
        "Landroid/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/greenrobot/eventbus/util/ErrorDialogConfig;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory;-><init>(Lorg/greenrobot/eventbus/util/ErrorDialogConfig;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public createErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroid/app/Fragment;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;

    const/4 v0, 0x2

    invoke-direct {p1}, Lorg/greenrobot/eventbus/util/ErrorDialogFragments$Honeycomb;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x3

    return-object p1
.end method

.method public bridge synthetic createErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/greenrobot/eventbus/util/ErrorDialogFragmentFactory$Honeycomb;->createErrorFragment(Lorg/greenrobot/eventbus/util/ThrowableFailureEvent;Landroid/os/Bundle;)Landroid/app/Fragment;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
