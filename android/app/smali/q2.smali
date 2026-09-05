.class public Lq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Landroid/graphics/Typeface;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp2;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lq2;->a:Landroid/widget/TextView;

    const/4 v0, 0x5

    iput-object p3, p0, Lq2;->b:Landroid/graphics/Typeface;

    const/4 v0, 0x5

    iput p4, p0, Lq2;->c:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq2;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    iget-object v1, p0, Lq2;->b:Landroid/graphics/Typeface;

    const/4 v3, 0x3

    iget v2, p0, Lq2;->c:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v3, 0x7

    return-void
.end method
