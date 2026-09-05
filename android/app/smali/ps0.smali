.class public final synthetic Lps0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ldm2;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lla0;


# direct methods
.method public synthetic constructor <init>(Ldm2;Landroid/app/Activity;Lla0;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lps0;->a:Ldm2;

    const/4 v0, 0x1

    iput-object p2, p0, Lps0;->b:Landroid/app/Activity;

    const/4 v0, 0x4

    iput-object p3, p0, Lps0;->c:Lla0;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lps0;->a:Ldm2;

    const/4 v3, 0x3

    iget-object v0, p0, Lps0;->b:Landroid/app/Activity;

    const/4 v3, 0x2

    iget-object v1, p0, Lps0;->c:Lla0;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p1, v2}, Ldm2;->s(Z)Z

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lin;->h0(Landroid/app/Activity;Lla0;)Z

    const/4 v3, 0x6

    return-void
.end method
