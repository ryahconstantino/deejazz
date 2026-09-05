.class public Lum0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxm0$b;


# instance fields
.field public final synthetic a:Lxm0;


# direct methods
.method public constructor <init>(Lxm0;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lum0;->a:Lxm0;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lah3$a;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lum0;->a:Lxm0;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lagb;->i()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p2, p1}, Lch3;->d(ILandroid/content/Context;)V

    const/4 v0, 0x2

    return-void
.end method
