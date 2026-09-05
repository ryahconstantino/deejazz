.class public Lp3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq3c;


# static fields
.field public static final c:Ljava/lang/String; = "p3c"

.field public static final d:Lcom/google/android/gms/wearable/DataMap;


# instance fields
.field public final a:Lka3;

.field public final b:Lk3c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/wearable/DataMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/wearable/DataMap;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lp3c;->d:Lcom/google/android/gms/wearable/DataMap;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lka3;Lk3c;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lp3c;->a:Lka3;

    const/4 v0, 0x7

    iput-object p2, p0, Lp3c;->b:Lk3c;

    return-void
.end method

.method public static c(Lp3c;Ljava/util/ArrayList;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v0, "resal/yneetycpl_"

    const-string v0, "/recently_played"

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/google/android/gms/wearable/PutDataMapRequest;->a(Ljava/lang/String;)Lcom/google/android/gms/wearable/PutDataMapRequest;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/google/android/gms/wearable/PutDataMapRequest;->b:Lcom/google/android/gms/wearable/DataMap;

    const/4 v5, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v5, 0x3

    iget-object v4, v1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "etsmtmapm"

    const-string v3, "timestamp"

    const/4 v5, 0x4

    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const-string v2, "aadt"

    const-string v2, "data"

    const/4 v5, 0x2

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object p0, p0, Lp3c;->b:Lk3c;

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lk3c;->a(Lcom/google/android/gms/wearable/PutDataMapRequest;)V

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/wearable/DataMapItem;)Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p1, Lcom/google/android/gms/wearable/DataMapItem;->a:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "ya/no_lctpleyedr"

    const-string v1, "/recently_played"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMapItem;->b:Lcom/google/android/gms/wearable/DataMap;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/wearable/DataMap;->a:Ljava/util/HashMap;

    const/4 v2, 0x7

    const-string v0, "aatd"

    const-string v0, "data"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x7

    return p1
.end method

.method public b(Lcom/google/android/gms/wearable/DataMapItem;)V
    .locals 6

    const/4 v5, 0x6

    iget-object p1, p0, Lp3c;->a:Lka3;

    const/4 v5, 0x0

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v5, 0x3

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v1, p1, Lw33;->d:Lkp2;

    const/4 v5, 0x7

    iget-object v1, v1, Lkp2;->a:Lsj5;

    const/4 v5, 0x0

    new-instance v2, Lz72;

    const/4 v5, 0x1

    iget-object v3, p1, Lw33;->e:Le63;

    const/4 v5, 0x6

    const/high16 v4, 0x20000

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0, v4}, Lz72;-><init>(Le63;Ljava/lang/String;I)V

    const/4 v5, 0x6

    iget-object p1, p1, Lw33;->d:Lkp2;

    const/4 v5, 0x4

    iget-object p1, p1, Lkp2;->e:Leq2;

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Leq2;->G(Ljava/lang/String;)Lgr2;

    move-result-object v3

    const/4 v5, 0x6

    iget-object p1, p1, Leq2;->a:Ls13;

    const/4 v5, 0x0

    invoke-static {v3, p1}, Lun2;->r(Luh5;Ls13;)Luh5;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v3, Ln23;

    const/4 v5, 0x6

    invoke-direct {v3, p1, v2}, Ln23;-><init>(Luh5;Lkm2;)V

    const/4 v5, 0x5

    invoke-static {}, Lyh5;->g()Lyh5;

    move-result-object p1

    const/4 v5, 0x2

    iput-object p1, v3, Ln23;->g:Lyh5;

    const/4 v5, 0x0

    const-string p1, "e/s/ub"

    const-string p1, "/user/"

    const/4 v5, 0x0

    const-string v2, "rpdtnyuycl_le/ae"

    const-string v2, "/recently_played"

    const/4 v5, 0x6

    invoke-static {p1, v0, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    iput-object p1, v3, Ln23;->j:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ln23;->build()Lm23;

    move-result-object p1

    const/4 v5, 0x3

    invoke-interface {v1, p1}, Lsj5;->b(Lzh5;)Lu9g;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Lwn2;

    const/4 v5, 0x2

    invoke-direct {v0}, Lwn2;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lu9g;->I(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x7

    new-instance v0, Lo3c;

    invoke-direct {v0, p0}, Lo3c;-><init>(Lp3c;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lu9g;->O(Lxag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v0, Ll3c;

    invoke-direct {v0, p0}, Ll3c;-><init>(Lp3c;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lu9g;->D(Lyag;)Lu9g;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lu9g;->y0()Lbag;

    move-result-object p1

    const/4 v5, 0x3

    sget-object v0, Lilg;->c:Laag;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lbag;->q(Laag;)Lbag;

    move-result-object p1

    const/4 v5, 0x4

    new-instance v0, Lm3c;

    const/4 v5, 0x3

    invoke-direct {v0, p0}, Lm3c;-><init>(Lp3c;)V

    const/4 v5, 0x1

    new-instance v1, Ln3c;

    const/4 v5, 0x5

    invoke-direct {v1, p0}, Ln3c;-><init>(Lp3c;)V

    const/4 v5, 0x1

    invoke-virtual {p1, v0, v1}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v5, 0x4

    return-void
.end method
