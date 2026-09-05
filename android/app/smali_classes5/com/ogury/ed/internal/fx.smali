.class public final Lcom/ogury/ed/internal/fx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/fx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/ed/internal/fx;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/ogury/ed/internal/fx;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/ogury/ed/internal/fx;->a:Lcom/ogury/ed/internal/fx;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x2

    return v0
.end method
