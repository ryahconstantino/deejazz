.class public interface abstract Lbih;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lbih;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lbih$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lbih$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lbih;->a:Lbih;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public abstract a(Lhxg;)V
.end method

.method public abstract b(Lkxg;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkxg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
