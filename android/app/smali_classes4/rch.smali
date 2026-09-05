.class public Lrch;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrch$a;
    }
.end annotation


# static fields
.field public static final b:Lrch;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrch$a;",
            "Ltch$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lrch;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lrch;-><init>(Z)V

    const/4 v2, 0x6

    sput-object v0, Lrch;->b:Lrch;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lrch;->a:Ljava/util/Map;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lrch;->a:Ljava/util/Map;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ltch$f;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltch$f<",
            "**>;)V"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrch;->a:Ljava/util/Map;

    const/4 v4, 0x3

    new-instance v1, Lrch$a;

    const/4 v4, 0x7

    iget-object v2, p1, Ltch$f;->a:Ladh;

    const/4 v4, 0x3

    iget-object v3, p1, Ltch$f;->d:Ltch$e;

    const/4 v4, 0x3

    iget v3, v3, Ltch$e;->b:I

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lrch$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
