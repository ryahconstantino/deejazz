.class public final Lna0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lsfb;

.field public final synthetic c:Lhk4;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lsfb;Lhk4;Z)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lna0;->b:Lsfb;

    const/4 v0, 0x2

    iput-object p2, p0, Lna0;->c:Lhk4;

    const/4 v0, 0x0

    iput-boolean p3, p0, Lna0;->d:Z

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lna0;->b:Lsfb;

    const/4 v2, 0x7

    iget-object v0, p0, Lna0;->c:Lhk4;

    const/4 v2, 0x7

    iget-boolean v1, p0, Lna0;->d:Z

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lsfb;->C(Lhk4;Z)Llag;

    const/4 v2, 0x2

    return-void
.end method
