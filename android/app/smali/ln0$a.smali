.class public Lln0$a;
.super Ley1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lln0;->P0(Landroid/content/Context;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lln0;


# direct methods
.method public constructor <init>(Lln0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lln0$a;->b:Lln0;

    const/4 v0, 0x6

    iput-object p2, p0, Lln0$a;->a:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0}, Ley1;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lln0$a;->a:Landroid/content/Context;

    const/4 v4, 0x1

    iget-object v1, p0, Lln0$a;->b:Lln0;

    const/4 v4, 0x2

    iget-object v1, v1, Lln0;->q:[J

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x7

    aget-wide v2, v1, v2

    long-to-int v1, v2

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lln0;->R0(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
