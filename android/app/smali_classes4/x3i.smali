.class public interface abstract Lx3i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx3i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lw3i;

    const/4 v1, 0x7

    invoke-direct {v0}, Lw3i;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lx3i;->a:Lx3i;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lh4i;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4i;",
            ")",
            "Ljava/util/List<",
            "Lv3i;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveFromResponse(Lh4i;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4i;",
            "Ljava/util/List<",
            "Lv3i;",
            ">;)V"
        }
    .end annotation
.end method
