.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$findImplicitPropertyName$1;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector;->findImplicitPropertyName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$findImplicitPropertyName$1;->$member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v8, 0x5

    const-string v0, "it"

    const-string v0, "it"

    const/4 v8, 0x6

    invoke-static {p1, v0}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x5

    const-string v0, "c.ssillrinateadgs"

    const-string v0, "it.declaringClass"

    const/4 v8, 0x3

    invoke-static {p1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v8, 0x2

    const-string v0, "aalmdlcdsi.srlalsFeCdn.cigdeiter"

    const-string v0, "it.declaringClass.declaredFields"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    array-length v0, p1

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-ge v2, v0, :cond_2

    const/4 v8, 0x3

    aget-object v4, p1, v2

    const/4 v8, 0x5

    const-string v5, "f"

    const-string v5, "f"

    const/4 v8, 0x3

    invoke-static {v4, v5}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x3

    const-string v6, "am.noe"

    const-string v6, "f.name"

    const/4 v8, 0x1

    invoke-static {v5, v6}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const/4 v6, 0x2

    const/4 v8, 0x1

    const-string v7, "is"

    const-string v7, "is"

    const/4 v8, 0x7

    invoke-static {v5, v7, v1, v6}, Lpqh;->L(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    iget-object v5, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospector$findImplicitPropertyName$1;->$member:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v8, 0x2

    check-cast v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v8, 0x5

    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-static {v4, v5}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v8, 0x1

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    move v1, v3

    move v1, v3

    const/4 v8, 0x5

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v8, 0x6

    return-object p1
.end method
