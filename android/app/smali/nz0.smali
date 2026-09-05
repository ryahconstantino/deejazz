.class public final synthetic Lnz0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf01;

.field public final synthetic b:Lg41;


# direct methods
.method public synthetic constructor <init>(Lf01;Lg41;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lnz0;->a:Lf01;

    const/4 v0, 0x1

    iput-object p2, p0, Lnz0;->b:Lg41;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lnz0;->a:Lf01;

    const/4 v3, 0x5

    iget-object v0, p0, Lnz0;->b:Lg41;

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    iget-object v0, v0, Lg41;->a:Lt37$a;

    const/4 v3, 0x1

    iget-object p1, p1, Lf01;->t0:Lx37;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    sget-object v1, Lz37$b;->c:Lz37$b;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lx37;->a(Lt37$a;Lz37$b;Z)V

    :cond_0
    const/4 v3, 0x4

    return-void
.end method
