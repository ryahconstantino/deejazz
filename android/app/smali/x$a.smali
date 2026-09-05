.class public Lx$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lnm$b;


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

    const/4 v0, 0x6

    iput-object p1, p0, Lx$a;->a:Lx;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lx$a;->a:Lx;

    invoke-virtual {v1}, Lx;->getDelegate()Lz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lz;->r(Landroid/os/Bundle;)V

    const/4 v2, 0x1

    return-object v0
.end method
