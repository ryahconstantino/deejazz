.class public Lde/measite/minidns/RRSet;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/measite/minidns/RRSet$Builder;
    }
.end annotation


# instance fields
.field public final clazz:Lde/measite/minidns/Record$CLASS;

.field public final name:Lde/measite/minidns/DNSName;

.field public final records:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;"
        }
    .end annotation
.end field

.field public final type:Lde/measite/minidns/Record$TYPE;


# direct methods
.method private constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/measite/minidns/DNSName;",
            "Lde/measite/minidns/Record$TYPE;",
            "Lde/measite/minidns/Record$CLASS;",
            "Ljava/util/Set<",
            "Lde/measite/minidns/Record<",
            "+",
            "Lde/measite/minidns/record/Data;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lde/measite/minidns/RRSet;->name:Lde/measite/minidns/DNSName;

    const/4 v0, 0x1

    iput-object p2, p0, Lde/measite/minidns/RRSet;->type:Lde/measite/minidns/Record$TYPE;

    const/4 v0, 0x7

    iput-object p3, p0, Lde/measite/minidns/RRSet;->clazz:Lde/measite/minidns/Record$CLASS;

    const/4 v0, 0x0

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lde/measite/minidns/RRSet;->records:Ljava/util/Set;

    const/4 v0, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/util/Set;Lde/measite/minidns/RRSet$1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lde/measite/minidns/RRSet;-><init>(Lde/measite/minidns/DNSName;Lde/measite/minidns/Record$TYPE;Lde/measite/minidns/Record$CLASS;Ljava/util/Set;)V

    const/4 v0, 0x6

    return-void
.end method

.method public static builder()Lde/measite/minidns/RRSet$Builder;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lde/measite/minidns/RRSet$Builder;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lde/measite/minidns/RRSet$Builder;-><init>(Lde/measite/minidns/RRSet$1;)V

    const/4 v2, 0x3

    return-object v0
.end method
