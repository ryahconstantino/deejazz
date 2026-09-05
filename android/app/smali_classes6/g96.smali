.class public final synthetic Lg96;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lu96;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lu96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lg96;->a:Landroid/widget/ImageView;

    const/4 v0, 0x4

    iput-object p2, p0, Lg96;->b:Lu96;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lg96;->a:Landroid/widget/ImageView;

    const/4 v2, 0x3

    iget-object v1, p0, Lg96;->b:Lu96;

    const/4 v2, 0x5

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lu96;->B(Landroid/widget/ImageView;Lu96;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
