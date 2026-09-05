.class public Lgh3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lih3;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lceb;Lih3;Ljc3;Lth3;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgh3;->a:Lih3;

    const/4 v0, 0x6

    new-instance p3, Ljava/util/HashSet;

    const/4 v0, 0x5

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x5

    iput-object p3, p0, Lgh3;->b:Ljava/util/Set;

    const/4 v0, 0x3

    const-string p4, "iysoimapsltsl__d"

    const-string p4, "mod_playlist_ids"

    const/4 v0, 0x4

    invoke-virtual {p1, p4}, Lceb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1}, Lto2;->L(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string p4, ","

    const-string p4, ","

    const/4 v0, 0x5

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p3, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    invoke-virtual {p2}, Lih3;->a()Lhh3;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgh3;->a:Lih3;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lih3;->a()Lhh3;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lhh3$c;->c:Lhh3$c;

    invoke-virtual {v0, v1}, Lhh3;->j(Lhh3$c;)Z

    move-result v0

    const/4 v2, 0x1

    return v0
.end method
