.class public final synthetic Lgi2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpi2;

.field public final synthetic b:Lik4;


# direct methods
.method public synthetic constructor <init>(Lpi2;Lik4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgi2;->a:Lpi2;

    const/4 v0, 0x2

    iput-object p2, p0, Lgi2;->b:Lik4;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgi2;->a:Lpi2;

    const/4 v7, 0x0

    iget-object v2, p0, Lgi2;->b:Lik4;

    iget-object v1, v0, Lpi2;->J:Lii4;

    const/4 v7, 0x3

    iget-object v3, v0, Lpi2;->W:Lii4$a;

    const/4 v7, 0x0

    iget-object v4, v0, Lpi2;->L:Landroid/graphics/Bitmap;

    const/4 v7, 0x5

    iget v6, v0, Lpi2;->O:I

    const/4 v7, 0x5

    check-cast v1, Lmi4;

    move v5, v6

    move v5, v6

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Lmi4;->a(Lhk4;Lii4$a;Landroid/graphics/Bitmap;II)V

    const/4 v7, 0x7

    return-void
.end method
