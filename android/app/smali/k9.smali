.class public Lk9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw9;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Lm9;Lw9;Landroid/graphics/Typeface;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Lk9;->a:Lw9;

    iput-object p3, p0, Lk9;->b:Landroid/graphics/Typeface;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk9;->a:Lw9;

    iget-object v1, p0, Lk9;->b:Landroid/graphics/Typeface;

    const/4 v2, 0x2

    check-cast v0, Lo8$a;

    const/4 v2, 0x1

    iget-object v0, v0, Lo8$a;->a:Lj8$a;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lj8$a;->e(Landroid/graphics/Typeface;)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method
