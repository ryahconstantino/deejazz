.class public Lft0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lft0;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lft0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p2, p0, Lft0$b;->a:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Le6b$b;

    const/4 v0, 0x2

    invoke-direct {p1}, Le6b$b;-><init>()V

    const/4 v0, 0x2

    const/16 p2, 0x12

    const/4 v0, 0x3

    iput p2, p1, Le6b$b;->k:I

    const/4 v0, 0x6

    invoke-virtual {p1}, Le6b$b;->build()Le6b;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p2, p0, Lft0$b;->a:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-static {p2}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lz3b;

    iput-object p1, p2, Lz3b;->b:Lu3b;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lz3b;->g(Z)V

    return-void
.end method
