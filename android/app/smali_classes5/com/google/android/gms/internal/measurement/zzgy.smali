.class public final synthetic Lcom/google/android/gms/internal/measurement/zzgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhd;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzha;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzha;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgy;->a:Lcom/google/android/gms/internal/measurement/zzha;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgy;->a:Lcom/google/android/gms/internal/measurement/zzha;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzha;->a:Landroid/content/ContentResolver;

    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzha;->b:Landroid/net/Uri;

    const/4 v7, 0x7

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzha;->h:[Ljava/lang/String;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v7, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v1

    move-object v0, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const/16 v2, 0x100

    const/4 v7, 0x6

    if-gt v1, v2, :cond_2

    :try_start_1
    const/4 v7, 0x0

    new-instance v2, Ls4;

    const/4 v7, 0x3

    invoke-direct {v2, v1}, Ls4;-><init>(I)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v7, 0x3

    invoke-direct {v2, v1, v3}, Ljava/util/HashMap;-><init>(IF)V

    :goto_0
    const/4 v7, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v7, 0x6

    return-object v0

    :catchall_0
    move-exception v1

    const/4 v7, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v7, 0x6

    throw v1
.end method
