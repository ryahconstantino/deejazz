.class public Lvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lff;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lpd;Lff;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p2, p0, Lvd;->a:Lff;

    const/4 v0, 0x6

    iput-object p3, p0, Lvd;->b:Landroid/view/View;

    const/4 v0, 0x7

    iput-object p4, p0, Lvd;->c:Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvd;->a:Lff;

    const/4 v3, 0x5

    iget-object v1, p0, Lvd;->b:Landroid/view/View;

    const/4 v3, 0x7

    iget-object v2, p0, Lvd;->c:Landroid/graphics/Rect;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lff;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
