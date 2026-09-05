.class public Lx$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx;->initDelegate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx;


# direct methods
.method public constructor <init>(Lx;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lx$b;->a:Lx;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lx$b;->a:Lx;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lx;->getDelegate()Lz;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lz;->k()V

    const/4 v2, 0x0

    iget-object v0, p0, Lx$b;->a:Lx;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lnm;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "androidx:appcompat"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lnm;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lz;->n(Landroid/os/Bundle;)V

    const/4 v2, 0x3

    return-void
.end method
