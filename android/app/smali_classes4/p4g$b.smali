.class public final Lp4g$b;
.super Lx4g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lx4g$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public build()Lx4g;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp4g$b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    new-instance v1, Lp4g;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, v2, v2, v0, v2}, Lp4g;-><init>(Landroid/net/Uri;Ljava/lang/Object;Ljava/lang/CharSequence;Lp4g$a;)V

    const/4 v3, 0x0

    return-object v1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x5

    const-string v1, "eisnrrepstrsdtoiiM  qigrusptee :x"

    const-string v1, "Missing required properties: text"

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method
