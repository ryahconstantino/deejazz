.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->hasRequiredMarker(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

.field public final synthetic this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x4

    const-string v1, "it"

    const-string v1, "it"

    const/4 v3, 0x6

    invoke-static {p1, v1}, Lrqg;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    const/4 v3, 0x1

    iget-boolean v1, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyCollection:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    const-string v2, "epsymt"

    const-string v2, "m.type"

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    :try_start_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isCollectionLikeType()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    const/4 v3, 0x1

    iget-boolean v1, v1, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->nullToEmptyMap:Z

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/JavaType;->isMapLikeType()Z

    move-result v1

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "rmmmmeb."

    const-string v1, "m.member"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "damCoen.lerm.meblscargi"

    const-string v1, "m.member.declaringClass"

    const/4 v3, 0x5

    invoke-static {v0, v1}, Lrqg;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->$m:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v3, 0x7

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    const/4 v3, 0x6

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedField;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    const/4 v3, 0x7

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v3, 0x1

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    instance-of v1, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector$hasRequiredMarker$hasRequired$1;->this$0:Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;

    const/4 v3, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v3, 0x5

    invoke-static {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;->access$hasRequiredMarker(Lcom/fasterxml/jackson/module/kotlin/KotlinAnnotationIntrospector;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    move-object v0, p1

    move-object v0, p1

    :goto_0
    move-object p1, v0

    move-object p1, v0

    :catch_0
    const/4 v3, 0x4

    return-object p1
.end method
