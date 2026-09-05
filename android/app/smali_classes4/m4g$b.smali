.class public final Lm4g$b;
.super Lu4g$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lt84;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lu4g$a;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public build()Lu4g;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lm4g;

    const/4 v3, 0x0

    iget-object v1, p0, Lm4g$b;->a:Lt84;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Lm4g;-><init>(Landroid/net/Uri;Ljava/lang/Object;Lt84;Lm4g$a;)V

    const/4 v3, 0x5

    return-object v0
.end method
