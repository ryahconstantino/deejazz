.class public Lmac$a;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmac;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmac;


# direct methods
.method public constructor <init>(Lmac;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lmac$a;->a:Lmac;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmac$a;->a:Lmac;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    const/4 v1, 0x2

    return-void
.end method
