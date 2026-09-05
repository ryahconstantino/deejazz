.class public Lmn$a;
.super Lao;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmn;->R(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmn;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lmn$a;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-direct {p0}, Lao;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public d(Lxn;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmn$a;->a:Landroid/view/View;

    const/4 v3, 0x3

    sget-object v1, Lio;->a:Loo;

    const/4 v3, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    invoke-virtual {v1, v0, v2}, Loo;->f(Landroid/view/View;F)V

    const/4 v3, 0x2

    iget-object v0, p0, Lmn$a;->a:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Loo;->a(Landroid/view/View;)V

    const/4 v3, 0x0

    invoke-virtual {p1, p0}, Lxn;->z(Lxn$d;)Lxn;

    const/4 v3, 0x3

    return-void
.end method
