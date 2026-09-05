.class public final Lr8f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ll7f;


# instance fields
.field public final a:Lu7f;


# direct methods
.method public constructor <init>(Lu7f;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lr8f;->a:Lu7f;

    return-void
.end method


# virtual methods
.method public a(Lw6f;Lm9f;)Lk7f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lw6f;",
            "Lm9f<",
            "TT;>;)",
            "Lk7f<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p2, Lm9f;->a:Ljava/lang/Class;

    const/4 v2, 0x7

    const-class v1, Lm7f;

    const-class v1, Lm7f;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Lm7f;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x7

    iget-object v1, p0, Lr8f;->a:Lu7f;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1, p2, v0}, Lr8f;->b(Lu7f;Lw6f;Lm9f;Lm7f;)Lk7f;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public b(Lu7f;Lw6f;Lm9f;Lm7f;)Lk7f;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7f;",
            "Lw6f;",
            "Lm9f<",
            "*>;",
            "Lm7f;",
            ")",
            "Lk7f<",
            "*>;"
        }
    .end annotation

    const/4 v8, 0x3

    invoke-interface {p4}, Lm7f;->value()Ljava/lang/Class;

    move-result-object v0

    const/4 v8, 0x4

    new-instance v1, Lm9f;

    const/4 v8, 0x7

    invoke-direct {v1, v0}, Lm9f;-><init>(Ljava/lang/reflect/Type;)V

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Lu7f;->a(Lm9f;)Lh8f;

    move-result-object p1

    const/4 v8, 0x7

    invoke-interface {p1}, Lh8f;->a()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x3

    instance-of v0, p1, Lk7f;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    check-cast p1, Lk7f;

    const/4 v8, 0x5

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Ll7f;

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x7

    check-cast p1, Ll7f;

    const/4 v8, 0x4

    invoke-interface {p1, p2, p3}, Ll7f;->a(Lw6f;Lm9f;)Lk7f;

    move-result-object p1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    instance-of v0, p1, Lh7f;

    if-nez v0, :cond_3

    const/4 v8, 0x4

    instance-of v1, p1, Lb7f;

    const/4 v8, 0x7

    if-eqz v1, :cond_2

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x1

    const-string p4, "Invalid attempt to bind an instance of "

    const/4 v8, 0x6

    invoke-static {p4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string p1, " as a @JsonAdapter for "

    const/4 v8, 0x4

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {p3}, Lm9f;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x2

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "erst,nbrrprartuyAareo mATsJipndaJoDurlsa iSv e eyp n..eoac drJ l,a@eoaieoes epttyted z rzAaspilseTF"

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    const/4 v8, 0x0

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x2

    check-cast v0, Lh7f;

    move-object v3, v0

    move-object v3, v0

    const/4 v8, 0x0

    goto :goto_1

    :cond_4
    move-object v3, v1

    move-object v3, v1

    :goto_1
    const/4 v8, 0x1

    instance-of v0, p1, Lb7f;

    const/4 v8, 0x4

    if-eqz v0, :cond_5

    move-object v1, p1

    const/4 v8, 0x7

    check-cast v1, Lb7f;

    :cond_5
    move-object v4, v1

    move-object v4, v1

    const/4 v8, 0x6

    new-instance p1, La9f;

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    move-object v2, p1

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x2

    invoke-direct/range {v2 .. v7}, La9f;-><init>(Lh7f;Lb7f;Lw6f;Lm9f;Ll7f;)V

    :goto_2
    const/4 v8, 0x6

    if-eqz p1, :cond_6

    const/4 v8, 0x7

    invoke-interface {p4}, Lm7f;->nullSafe()Z

    move-result p2

    const/4 v8, 0x0

    if-eqz p2, :cond_6

    const/4 v8, 0x4

    new-instance p2, Lj7f;

    const/4 v8, 0x0

    invoke-direct {p2, p1}, Lj7f;-><init>(Lk7f;)V

    move-object p1, p2

    :cond_6
    const/4 v8, 0x1

    return-object p1
.end method
