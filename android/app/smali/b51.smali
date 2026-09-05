.class public final synthetic Lb51;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lh51$a;


# direct methods
.method public synthetic constructor <init>(Lh51$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lb51;->a:Lh51$a;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lb51;->a:Lh51$a;

    const/4 v1, 0x3

    check-cast v0, Lf01;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lf01;->S0(Landroid/view/View;)V

    return-void
.end method
