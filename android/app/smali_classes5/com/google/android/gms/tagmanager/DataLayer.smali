.class public Lcom/google/android/gms/tagmanager/DataLayer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/DataLayer$c;,
        Lcom/google/android/gms/tagmanager/DataLayer$a;,
        Lcom/google/android/gms/tagmanager/DataLayer$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/tagmanager/DataLayer$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/google/android/gms/tagmanager/DataLayer$c;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v0, "els.tfimgmei"

    const-string v0, "gtm.lifetime"

    const/4 v2, 0x6

    const-string v1, ".//"

    const-string v1, "\\."

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->h:[Ljava/lang/String;

    const/4 v2, 0x2

    const-string v0, "*s(m)/?sm)]d/(/+[h/"

    const-string v0, "(\\d+)\\s*([smhd]?)"

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->i:Ljava/util/regex/Pattern;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Ljae;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljae;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/DataLayer;-><init>(Lcom/google/android/gms/tagmanager/DataLayer$c;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/tagmanager/DataLayer$c;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/DataLayer;->e:Lcom/google/android/gms/tagmanager/DataLayer$c;

    const/4 v2, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->b:Ljava/util/Map;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->c:Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/LinkedList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->d:Ljava/util/LinkedList;

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->f:Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x7

    new-instance v0, Lkae;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lkae;-><init>(Lcom/google/android/gms/tagmanager/DataLayer;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0}, Lcom/google/android/gms/tagmanager/DataLayer$c;->b(Lcom/google/android/gms/tagmanager/zzaq;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/Long;
    .locals 10
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/tagmanager/DataLayer;->i:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const/4 v9, 0x5

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_1

    const/4 v9, 0x3

    const-string v0, "o  wone:nikmn_ilefu"

    const-string/jumbo v0, "unknown _lifetime: "

    const/4 v9, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_0

    const/4 v9, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/String;

    const/4 v9, 0x3

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v9, 0x5

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->d(Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object v2

    :cond_1
    const/4 v9, 0x3

    const/4 v1, 0x1

    const/4 v9, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    :try_start_0
    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x3

    goto :goto_2

    :catch_0
    const-string v1, "a_neebrma g:mtellfliiueul nvi  be i"

    const-string v1, "illegal number in _lifetime value: "

    const/4 v9, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v9, 0x3

    if-eqz v6, :cond_2

    const/4 v9, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    move-object v1, v5

    :goto_1
    const/4 v9, 0x5

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V

    move-wide v5, v3

    :goto_2
    const/4 v9, 0x5

    cmp-long v1, v5, v3

    const/4 v9, 0x6

    if-gtz v1, :cond_4

    const/4 v9, 0x7

    const-string v0, "pe_eiiut-mtilvfnse n oo:"

    const-string v0, "non-positive _lifetime: "

    const/4 v9, 0x4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    new-instance p0, Ljava/lang/String;

    const/4 v9, 0x2

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v9, 0x2

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->d(Ljava/lang/String;)V

    const/4 v9, 0x2

    return-object v2

    :cond_4
    const/4 v9, 0x2

    const/4 v1, 0x2

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v9, 0x5

    return-object p0

    :cond_5
    const/4 v9, 0x6

    const/4 v1, 0x0

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v9, 0x6

    const/16 v1, 0x64

    const/4 v9, 0x6

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    const/4 v9, 0x7

    const-wide/16 v7, 0x3c

    const-wide/16 v7, 0x3c

    const/4 v9, 0x4

    if-eq v0, v1, :cond_a

    const/4 v9, 0x6

    const/16 v1, 0x68

    if-eq v0, v1, :cond_9

    const/4 v9, 0x1

    const/16 v1, 0x6d

    const/4 v9, 0x5

    if-eq v0, v1, :cond_8

    const/4 v9, 0x4

    const/16 v1, 0x73

    const/4 v9, 0x0

    if-eq v0, v1, :cond_7

    const/4 v9, 0x6

    const-string/jumbo v0, "unknown units in _lifetime: "

    const/4 v9, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v9, 0x6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const/4 v9, 0x4

    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->b(Ljava/lang/String;)V

    const/4 v9, 0x3

    return-object v2

    :cond_7
    const/4 v9, 0x1

    mul-long/2addr v5, v3

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v9, 0x0

    return-object p0

    :cond_8
    const/4 v9, 0x0

    mul-long/2addr v5, v3

    const/4 v9, 0x5

    mul-long/2addr v5, v7

    const/4 v9, 0x2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v9, 0x2

    return-object p0

    :cond_9
    const/4 v9, 0x2

    mul-long/2addr v5, v3

    const/4 v9, 0x7

    mul-long/2addr v5, v7

    const/4 v9, 0x7

    mul-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v9, 0x4

    return-object p0

    :cond_a
    const/4 v9, 0x1

    mul-long/2addr v5, v3

    const/4 v9, 0x7

    mul-long/2addr v5, v7

    const/4 v9, 0x4

    mul-long/2addr v5, v7

    const/4 v9, 0x1

    const-wide/16 v0, 0x18

    const-wide/16 v0, 0x18

    const/4 v9, 0x0

    mul-long/2addr v5, v0

    const/4 v9, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v9, 0x7

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    const-string v1, "//."

    const-string v1, "\\."

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x3

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    :goto_0
    const/4 v5, 0x5

    array-length v3, p0

    const/4 v5, 0x7

    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x1

    if-ge v1, v3, :cond_0

    const/4 v5, 0x0

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x5

    aget-object v4, p0, v1

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    array-length v1, p0

    const/4 v5, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x1

    aget-object p0, p0, v1

    const/4 v5, 0x0

    invoke-interface {v2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :goto_0
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    instance-of v2, v1, Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    instance-of v2, v2, Ljava/util/List;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v3, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x7

    invoke-interface {p2, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v3, 0x7

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    instance-of v2, v1, Ljava/util/Map;

    const/4 v3, 0x6

    if-eqz v2, :cond_4

    const/4 v3, 0x3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    instance-of v2, v2, Ljava/util/Map;

    const/4 v3, 0x4

    if-nez v2, :cond_3

    const/4 v3, 0x5

    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tagmanager/DataLayer;->d(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    sget-object v2, Lcom/google/android/gms/tagmanager/DataLayer;->g:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eq v1, v2, :cond_5

    invoke-interface {p2, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    const/4 v3, 0x3

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/tagmanager/DataLayer$a;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string v1, "."

    const-string v1, "."

    :goto_1
    const/4 v5, 0x2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x5

    add-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-static {v2, v4}, Loy;->t0(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, 0x4

    invoke-static {v3, p2, v1, v2}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    instance-of v2, v2, Ljava/util/Map;

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    check-cast v0, Ljava/util/Map;

    const/4 v5, 0x2

    invoke-virtual {p0, v0, v1, p3}, Lcom/google/android/gms/tagmanager/DataLayer;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Collection;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    const-string v2, "tiefm.mpetlg"

    const-string v2, "gtm.lifetime"

    const/4 v5, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x0

    new-instance v2, Lcom/google/android/gms/tagmanager/DataLayer$a;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tagmanager/DataLayer$a;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    return-void
.end method

.method public final d(Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    instance-of v3, v2, Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    instance-of v3, v3, Ljava/util/List;

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x0

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/util/List;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    instance-of v3, v2, Ljava/util/Map;

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x5

    instance-of v3, v3, Ljava/util/Map;

    const/4 v4, 0x1

    if-nez v3, :cond_2

    const/4 v4, 0x5

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x7

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x5

    invoke-interface {p2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/Map;

    const/4 v4, 0x7

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Ljava/util/Map;

    const/4 v4, 0x5

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/tagmanager/DataLayer;->d(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/DataLayer;->b:Ljava/util/Map;

    const/4 v8, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/DataLayer;->b:Ljava/util/Map;

    const/4 v8, 0x1

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x6

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x1

    const-string/jumbo v4, "{\n\tKey: %s\n\tValue: %s\n}\n"

    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x4

    aput-object v7, v5, v6

    const/4 v8, 0x4

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x5

    aput-object v3, v5, v6

    const/4 v8, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v8, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    throw v1
.end method
