.class public final Lsbc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsbc$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static a(Lzbc;Lsbc$a;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lsbc;

    const-class v0, Lsbc;

    const/4 v6, 0x3

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x6

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x7

    iget-object v3, p0, Lccc;->a:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v5, p0, Lccc;->a:Landroid/os/Bundle;

    const/4 v6, 0x1

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, p1}, Lsbc;->c(Ljava/lang/Object;Lsbc$a;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v6, 0x1

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static b(Lbcc;Lsbc$a;)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-class v0, Lsbc;

    const-class v0, Lsbc;

    const/4 v6, 0x4

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    return-object v2

    :cond_0
    :try_start_0
    const/4 v6, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v6, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v6, 0x3

    iget-object v3, p0, Lccc;->a:Landroid/os/Bundle;

    const/4 v6, 0x5

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x6

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v5, p0, Lccc;->a:Landroid/os/Bundle;

    const/4 v6, 0x7

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, p1}, Lsbc;->c(Ljava/lang/Object;Lsbc$a;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v6, 0x7

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v6, 0x2

    return-object v2
.end method

.method public static c(Ljava/lang/Object;Lsbc$a;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v4, 0x7

    const-class v0, Lsbc;

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    return-object v2

    :cond_0
    const/4 v4, 0x0

    if-nez p0, :cond_1

    :try_start_0
    const/4 v4, 0x7

    sget-object p0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    const/4 v4, 0x6

    return-object p0

    :cond_1
    const/4 v4, 0x6

    instance-of v1, p0, Ljava/lang/String;

    const/4 v4, 0x1

    if-nez v1, :cond_9

    const/4 v4, 0x3

    instance-of v1, p0, Ljava/lang/Boolean;

    if-nez v1, :cond_9

    const/4 v4, 0x1

    instance-of v1, p0, Ljava/lang/Double;

    const/4 v4, 0x1

    if-nez v1, :cond_9

    const/4 v4, 0x6

    instance-of v1, p0, Ljava/lang/Float;

    const/4 v4, 0x5

    if-nez v1, :cond_9

    const/4 v4, 0x3

    instance-of v1, p0, Ljava/lang/Integer;

    const/4 v4, 0x0

    if-nez v1, :cond_9

    const/4 v4, 0x6

    instance-of v1, p0, Ljava/lang/Long;

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    goto/16 :goto_2

    :cond_2
    const/4 v4, 0x5

    instance-of v1, p0, Ldcc;

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    const/4 v4, 0x2

    check-cast p0, Ldcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x1

    check-cast p1, Ltbc;

    :try_start_1
    const/4 v4, 0x7

    invoke-virtual {p1, p0}, Ltbc;->a(Ldcc;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x3

    return-object p0

    :cond_3
    const/4 v4, 0x6

    return-object v2

    :cond_4
    const/4 v4, 0x6

    instance-of v1, p0, Lbcc;

    const/4 v4, 0x4

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    check-cast p0, Lbcc;

    const/4 v4, 0x6

    invoke-static {p0, p1}, Lsbc;->b(Lbcc;Lsbc$a;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_5
    instance-of v1, p0, Ljava/util/List;

    const/4 v4, 0x6

    if-eqz v1, :cond_8

    const/4 v4, 0x7

    check-cast p0, Ljava/util/List;

    const/4 v4, 0x6

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    :try_start_2
    const/4 v4, 0x7

    new-instance v1, Lorg/json/JSONArray;

    const/4 v4, 0x4

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v3, p1}, Lsbc;->c(Ljava/lang/Object;Lsbc$a;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x5

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v4, 0x7

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :goto_1
    const/4 v4, 0x4

    return-object v2

    :cond_8
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "u sef ianbs cirjdSzitnoi fOall: roJI dNoontav"

    const-string v3, "Invalid object found for JSON serialization: "

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :goto_2
    const/4 v4, 0x3

    return-object p0

    :catchall_1
    move-exception p0

    const/4 v4, 0x3

    invoke-static {p0, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v2
.end method
