.class public final Lzzc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroid/net/Uri;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzzc$a;

    const/4 v4, 0x5

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p1}, Lzzc$a;-><init>(IFZI)V

    iput-object v0, p0, Lzzc;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x5

    return-void
.end method
