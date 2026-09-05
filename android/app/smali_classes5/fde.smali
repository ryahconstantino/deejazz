.class public Lfde;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lfde;

    const/4 v1, 0x4

    invoke-direct {v0}, Lfde;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lfde;->b:Landroid/util/Property;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Ljava/lang/Integer;

    const-class v0, Ljava/lang/Integer;

    const/4 v2, 0x6

    const-string v1, "baspolaatwmadrChpAl"

    const-string v1, "drawableAlphaCompat"

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lfde;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x7

    return-void
.end method
