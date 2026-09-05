.class public final Lv6e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lv6e;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v0, 0x3

    iput-object p2, p0, Lv6e;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p3, p0, Lv6e;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p4, p0, Lv6e;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    iput-wide p5, p0, Lv6e;->d:J

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lv6e;->e:Lcom/google/android/gms/measurement/internal/zzhv;

    const/4 v6, 0x4

    iget-object v1, p0, Lv6e;->a:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p0, Lv6e;->b:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p0, Lv6e;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    iget-wide v4, p0, Lv6e;->d:J

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzhv;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    const/4 v6, 0x4

    return-void
.end method
