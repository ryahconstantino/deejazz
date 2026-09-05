.class public Lfif;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lh7f;
.implements Lb7f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh7f<",
        "Leif;",
        ">;",
        "Lb7f<",
        "Leif;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg7f;)Lc7f;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Leif;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public deserialize(Lc7f;Ljava/lang/reflect/Type;La7f;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const/4 v10, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x5

    instance-of p2, p1, Le7f;

    const/4 v10, 0x1

    if-nez p2, :cond_0

    const/4 v10, 0x1

    new-instance p1, Leif;

    const/4 v10, 0x0

    invoke-direct {p1}, Leif;-><init>()V

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_0
    const/4 v10, 0x7

    invoke-virtual {p1}, Lc7f;->a()Le7f;

    move-result-object p1

    const/4 v10, 0x7

    invoke-virtual {p1}, Le7f;->g()Ljava/util/Set;

    move-result-object p1

    const/4 v10, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v10, 0x0

    const/16 v0, 0x20

    const/4 v10, 0x7

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v10, 0x5

    check-cast p1, Lg8f$b;

    const/4 v10, 0x6

    iget-object p1, p1, Lg8f$b;->a:Lg8f;

    const/4 v10, 0x5

    iget-object v0, p1, Lg8f;->e:Lg8f$e;

    const/4 v10, 0x3

    iget-object v0, v0, Lg8f$e;->d:Lg8f$e;

    const/4 v10, 0x0

    iget v1, p1, Lg8f;->d:I

    :goto_0
    const/4 v10, 0x0

    iget-object v2, p1, Lg8f;->e:Lg8f$e;

    const/4 v3, 0x1

    move v10, v3

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x5

    if-eq v0, v2, :cond_1

    const/4 v10, 0x4

    move v5, v3

    move v5, v3

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x3

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v10, 0x6

    if-eqz v5, :cond_a

    const/4 v10, 0x7

    if-eq v0, v2, :cond_9

    const/4 v10, 0x4

    iget v2, p1, Lg8f;->d:I

    const/4 v10, 0x0

    if-ne v2, v1, :cond_8

    const/4 v10, 0x3

    iget-object v2, v0, Lg8f$e;->d:Lg8f$e;

    const/4 v10, 0x3

    iget-object v5, v0, Lg8f$e;->f:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v0, v0, Lg8f$e;->g:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v0, Lc7f;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lc7f;->a()Le7f;

    move-result-object v0

    const/4 v10, 0x6

    const-string v6, "eypt"

    const-string/jumbo v6, "type"

    const/4 v10, 0x3

    invoke-virtual {v0, v6}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x3

    if-eqz v6, :cond_7

    const/4 v10, 0x5

    instance-of v8, v6, Lf7f;

    const/4 v10, 0x1

    if-nez v8, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_2
    const/4 v10, 0x4

    invoke-virtual {v6}, Lc7f;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v10, 0x7

    const/4 v8, -0x1

    const/4 v10, 0x5

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x0

    sparse-switch v9, :sswitch_data_0

    :goto_2
    const/4 v10, 0x1

    move v3, v8

    const/4 v10, 0x6

    goto :goto_3

    :sswitch_0
    const/4 v10, 0x5

    const-string v3, "OOsELAN"

    const-string v3, "BOOLEAN"

    const/4 v10, 0x7

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x6

    if-nez v3, :cond_3

    const/4 v10, 0x6

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    const/4 v3, 0x3

    const/4 v10, 0x5

    goto :goto_3

    :sswitch_1
    const/4 v10, 0x7

    const-string v3, "IMAGE"

    const/4 v10, 0x4

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x3

    if-nez v3, :cond_4

    const/4 v10, 0x6

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    const/4 v3, 0x2

    const/4 v10, 0x7

    goto :goto_3

    :sswitch_2
    const/4 v10, 0x4

    const-string v4, "EUSR"

    const-string v4, "USER"

    const/4 v10, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x2

    if-nez v4, :cond_6

    const/4 v10, 0x5

    goto :goto_2

    :sswitch_3
    const/4 v10, 0x2

    const-string v3, "IRGmTN"

    const-string v3, "STRING"

    const/4 v10, 0x0

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_5

    const/4 v10, 0x7

    goto :goto_2

    :cond_5
    const/4 v10, 0x7

    move v3, v4

    :cond_6
    :goto_3
    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    const/4 v10, 0x2

    goto :goto_4

    :pswitch_0
    const/4 v10, 0x6

    const-string v3, "eouvoao_lalen"

    const-string v3, "boolean_value"

    const/4 v10, 0x0

    invoke-virtual {v0, v3}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object v0

    const/4 v10, 0x2

    const-class v3, Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    move-object v4, p3

    move-object v4, p3

    const/4 v10, 0x3

    check-cast v4, La9f$b;

    const/4 v10, 0x3

    invoke-virtual {v4, v0, v3}, La9f$b;->a(Lc7f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x2

    goto :goto_4

    :pswitch_1
    const/4 v10, 0x4

    const-string v3, "image_value"

    const/4 v10, 0x7

    invoke-virtual {v0, v3}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object v0

    const/4 v10, 0x7

    const-class v3, Lgif;

    const-class v3, Lgif;

    move-object v4, p3

    move-object v4, p3

    const/4 v10, 0x4

    check-cast v4, La9f$b;

    const/4 v10, 0x7

    invoke-virtual {v4, v0, v3}, La9f$b;->a(Lc7f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    goto :goto_4

    :pswitch_2
    const/4 v10, 0x5

    const-string/jumbo v3, "uaelsbe_vr"

    const-string/jumbo v3, "user_value"

    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object v0

    const/4 v10, 0x0

    const-class v3, Ljif;

    const-class v3, Ljif;

    move-object v4, p3

    const/4 v10, 0x0

    check-cast v4, La9f$b;

    const/4 v10, 0x4

    invoke-virtual {v4, v0, v3}, La9f$b;->a(Lc7f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    goto :goto_4

    :pswitch_3
    const/4 v10, 0x4

    const-string v3, "string_value"

    const/4 v10, 0x3

    invoke-virtual {v0, v3}, Le7f;->o(Ljava/lang/String;)Lc7f;

    move-result-object v0

    const/4 v10, 0x3

    const-class v3, Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    move-object v4, p3

    move-object v4, p3

    const/4 v10, 0x6

    check-cast v4, La9f$b;

    invoke-virtual {v4, v0, v3}, La9f$b;->a(Lc7f;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    :cond_7
    :goto_4
    const/4 v10, 0x5

    invoke-virtual {p2, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v2

    move-object v0, v2

    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v10, 0x6

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v10, 0x7

    throw p1

    :cond_9
    const/4 v10, 0x1

    new-instance p1, Ljava/util/NoSuchElementException;

    const/4 v10, 0x0

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v10, 0x0

    throw p1

    :cond_a
    const/4 v10, 0x2

    new-instance p1, Leif;

    const/4 v10, 0x5

    invoke-direct {p1, p2}, Leif;-><init>(Ljava/util/Map;)V

    :goto_5
    const/4 v10, 0x4

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d97abef -> :sswitch_3
        0x27e3cb -> :sswitch_2
        0x428b13b -> :sswitch_1
        0x2ea6f808 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
