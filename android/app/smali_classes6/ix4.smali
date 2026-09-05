.class public Lix4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldx4;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lix4$a;

    const/4 v2, 0x2

    invoke-direct {v0}, Lix4$a;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lix4;->a:Ljava/util/List;

    const/4 v2, 0x5

    const-string v1, "AUsGE"

    const-string v1, "USAGE"

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lab4;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lix4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method
