.class public Lyp6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lbq6;


# direct methods
.method public constructor <init>(Lbq6;)V
    .locals 1

    iput-object p1, p0, Lyp6;->a:Lbq6;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_0

    iget-object p1, p0, Lyp6;->a:Lbq6;

    const/4 v0, 0x0

    invoke-static {p1}, Lbq6;->D0(Lbq6;)V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method
