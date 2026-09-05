.class public Lln0$d;
.super Ley1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln0;->Q0(Landroid/content/Context;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lln0;


# direct methods
.method public constructor <init>(Lln0;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lln0$d;->a:Lln0;

    const/4 v0, 0x6

    invoke-direct {p0}, Ley1;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lln0$d;->a:Lln0;

    const/4 v8, 0x0

    invoke-virtual {v0}, Lagb;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    const v1, 0x7f1202ec

    const/4 v8, 0x4

    const/4 v2, 0x1

    const/4 v8, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x0

    iget-object v5, p0, Lln0$d;->a:Lln0;

    const/4 v8, 0x7

    iget-object v5, v5, Lln0;->r:[J

    const/4 v8, 0x2

    aget-wide v6, v5, v2

    const/4 v8, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v8, 0x2

    aput-object v2, v3, v4

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
