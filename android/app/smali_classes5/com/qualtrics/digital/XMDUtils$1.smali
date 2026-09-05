.class public Lcom/qualtrics/digital/XMDUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/qualtrics/digital/IBackOffRetrierFormulaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qualtrics/digital/XMDUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/qualtrics/digital/XMDUtils;


# direct methods
.method public constructor <init>(Lcom/qualtrics/digital/XMDUtils;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/qualtrics/digital/XMDUtils$1;->this$0:Lcom/qualtrics/digital/XMDUtils;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getBackOffDelay(I)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    add-int/lit8 p1, p1, -0x1

    const/4 v4, 0x7

    int-to-double v0, p1

    const/4 v4, 0x7

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    const/4 v4, 0x4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const/4 v4, 0x0

    mul-double/2addr v0, v2

    const/4 v4, 0x7

    double-to-int p1, v0

    return p1
.end method
