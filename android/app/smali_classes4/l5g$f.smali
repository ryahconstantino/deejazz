.class public final Ll5g$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5g;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x2

    const/4 v1, 0x3

    if-ne p2, v0, :cond_0

    const/4 v1, 0x3

    new-instance p2, Le6b$b;

    const/4 v1, 0x3

    invoke-direct {p2}, Le6b$b;-><init>()V

    const/4 v1, 0x5

    const/16 v0, 0xd

    iput v0, p2, Le6b$b;->k:I

    const/4 v1, 0x0

    invoke-virtual {p2}, Le6b$b;->build()Le6b;

    move-result-object p2

    const/4 v1, 0x6

    sget-object v0, Ll5g;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, Lab4;->F1(Landroid/content/Context;)Lx3b;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lz3b;

    iput-object p2, v0, Lz3b;->b:Lu3b;

    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lz3b;->g(Z)V

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 v1, 0x7

    return-void
.end method
