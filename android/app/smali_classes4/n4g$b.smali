.class public final Ln4g$b;
.super Lv4g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lv4g$a;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(I)Lv4g$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Ln4g$b;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    return-object p0
.end method

.method public build()Lv4g;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Ln4g$b;->a:Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v1, Ln4g;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v2, v2, v0, v2}, Ln4g;-><init>(Landroid/net/Uri;Ljava/lang/Object;ILn4g$a;)V

    const/4 v3, 0x3

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    const-string v1, "res i srpisdnegiertrMsteppq:uiuce io"

    const-string v1, "Missing required properties: picture"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method
