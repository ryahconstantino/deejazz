.class public Lm4b$b;
.super Lu3b$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm4b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu3b$b<",
        "Lm4b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Lu3b$b;-><init>()V

    const/4 v2, 0x1

    iget-object v0, p0, Lu3b$b;->a:Landroid/net/Uri$Builder;

    const/4 v2, 0x0

    const-string/jumbo v1, "wlfo"

    const-string v1, "flow"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v2, 0x4

    return-void
.end method
