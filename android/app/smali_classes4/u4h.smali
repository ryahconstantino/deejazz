.class public final Lu4h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lw3h;",
            "Lo4h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/EnumMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lw3h;",
            "Lo4h;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "defaultQualifiers"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lu4h;->a:Ljava/util/EnumMap;

    const/4 v1, 0x4

    return-void
.end method
