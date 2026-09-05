.class public final Lcom/google/protobuf/Descriptors$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$c$a;,
        Lcom/google/protobuf/Descriptors$c$b;,
        Lcom/google/protobuf/Descriptors$c$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/protobuf/Descriptors$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Descriptors$h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$c$a;",
            "Lcom/google/protobuf/Descriptors$f;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/Descriptors$c$a;",
            "Lcom/google/protobuf/Descriptors$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/google/protobuf/Descriptors$g;Z)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/util/Map;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Ljava/util/Map;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->a:Ljava/util/Set;

    const/4 v2, 0x1

    iput-boolean p2, p0, Lcom/google/protobuf/Descriptors$c;->b:Z

    const/4 v2, 0x2

    const/4 p2, 0x0

    :goto_0
    array-length v0, p1

    const/4 v2, 0x1

    if-ge p2, v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->a:Ljava/util/Set;

    const/4 v2, 0x3

    aget-object v1, p1, p2

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    aget-object v0, p1, p2

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$c;->d(Lcom/google/protobuf/Descriptors$g;)V

    const/4 v2, 0x4

    add-int/lit8 p2, p2, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/protobuf/Descriptors$c;->a:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x6

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x0

    check-cast p2, Lcom/google/protobuf/Descriptors$g;

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$g;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/Descriptors$c;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)V
    :try_end_0
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    new-instance p2, Ljava/lang/AssertionError;

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x3

    throw p2

    :cond_1
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x2e

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x5

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/Descriptors$c;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/util/Map;

    const/4 v4, 0x2

    new-instance v2, Lcom/google/protobuf/Descriptors$c$b;

    const/4 v4, 0x2

    invoke-direct {v2, v0, p1, p2}, Lcom/google/protobuf/Descriptors$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$g;)V

    const/4 v4, 0x6

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Lcom/google/protobuf/Descriptors$h;

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    instance-of p1, v1, Lcom/google/protobuf/Descriptors$c$b;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v4, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v3, 0x22

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v0, "dhsie /y( iadn/smha   frilasantonteh sedr oe t ea"

    const-string v0, "\" is already defined (as something other than a "

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "naem ie// ifkpl gc)"

    const-string v0, "package) in file \""

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$h;->a()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v0, "//."

    const-string v0, "\"."

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-direct {p1, p2, v0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$g;Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V

    throw p1

    :cond_2
    :goto_1
    const/4 v4, 0x7

    return-void
.end method

.method public b(Lcom/google/protobuf/Descriptors$h;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v8, 0x6

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$h;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x5

    const/4 v2, 0x1

    const/4 v8, 0x5

    move v3, v1

    move v3, v1

    :goto_0
    const/4 v8, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x1

    if-ge v3, v4, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v8, 0x3

    const/16 v5, 0x80

    const/4 v8, 0x0

    if-lt v4, v5, :cond_0

    const/4 v8, 0x6

    move v2, v1

    :cond_0
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    const/4 v8, 0x6

    if-nez v5, :cond_2

    const/16 v5, 0x5f

    const/4 v8, 0x2

    if-eq v4, v5, :cond_2

    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    if-lez v3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v2, v1

    move v2, v1

    :cond_2
    :goto_1
    const/4 v8, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    const/4 v8, 0x2

    const/16 v3, 0x22

    const/4 v8, 0x7

    if-eqz v2, :cond_7

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$h;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    const/16 v2, 0x2e

    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/util/Map;

    const/4 v8, 0x2

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x1

    check-cast v4, Lcom/google/protobuf/Descriptors$h;

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$h;->a()Lcom/google/protobuf/Descriptors$g;

    move-result-object v5

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$h;->a()Lcom/google/protobuf/Descriptors$g;

    move-result-object v6

    const/4 v8, 0x1

    const-string v7, "//."

    const-string v7, "\"."

    const/4 v8, 0x3

    if-ne v5, v6, :cond_5

    const/4 v8, 0x2

    const/4 v4, -0x1

    const/4 v8, 0x0

    if-ne v2, v4, :cond_4

    const/4 v8, 0x5

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v0, "/ /lo de idneeysdaar.f"

    const-string v0, "\" is already defined."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v8, 0x0

    new-instance v4, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x4

    invoke-static {v3}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x3

    add-int/lit8 v5, v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v5, "daif bdr //d lese/i/ eai nn"

    const-string v5, "\" is already defined in \""

    const/4 v8, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v4, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    throw v4

    :cond_5
    const/4 v8, 0x5

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v0, "/ d/ /uyaaddfene f lile/ie rnisi"

    const-string v0, "\" is already defined in file \""

    const/4 v8, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$h;->a()Lcom/google/protobuf/Descriptors$g;

    move-result-object v0

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x2

    throw v1

    :cond_6
    const/4 v8, 0x1

    return-void

    :cond_7
    const/4 v8, 0x0

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v0, "\" is not a valid identifier."

    const/4 v8, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v1

    :cond_8
    const/4 v8, 0x6

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string v1, "nmMsie pn.sag"

    const-string v1, "Missing name."

    const/4 v8, 0x4

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0
.end method

.method public c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;
    .locals 9

    const/4 v8, 0x5

    sget-object v0, Lcom/google/protobuf/Descriptors$c$c;->b:Lcom/google/protobuf/Descriptors$c$c;

    const/4 v8, 0x7

    sget-object v1, Lcom/google/protobuf/Descriptors$c$c;->a:Lcom/google/protobuf/Descriptors$c$c;

    sget-object v2, Lcom/google/protobuf/Descriptors$c$c;->c:Lcom/google/protobuf/Descriptors$c$c;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$c;->c:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x7

    check-cast v3, Lcom/google/protobuf/Descriptors$h;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/4 v5, 0x1

    const/4 v8, 0x3

    if-eqz v3, :cond_4

    const/4 v8, 0x1

    if-eq p2, v2, :cond_3

    const/4 v8, 0x0

    if-ne p2, v1, :cond_2

    const/4 v8, 0x4

    instance-of v6, v3, Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x3

    if-nez v6, :cond_1

    const/4 v8, 0x0

    instance-of v6, v3, Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x4

    if-eqz v6, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v6, v4

    move v6, v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    :goto_1
    if-nez v6, :cond_3

    :cond_2
    const/4 v8, 0x4

    if-ne p2, v0, :cond_4

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, Lcom/google/protobuf/Descriptors$c;->e(Lcom/google/protobuf/Descriptors$h;)Z

    move-result v6

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    :cond_3
    return-object v3

    :cond_4
    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$c;->a:Ljava/util/Set;

    const/4 v8, 0x2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    const/4 v8, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Lcom/google/protobuf/Descriptors$g;

    const/4 v8, 0x3

    iget-object v6, v6, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v8, 0x7

    iget-object v6, v6, Lcom/google/protobuf/Descriptors$c;->c:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, Lcom/google/protobuf/Descriptors$h;

    const/4 v8, 0x7

    if-eqz v6, :cond_5

    const/4 v8, 0x5

    if-eq p2, v2, :cond_9

    const/4 v8, 0x2

    if-ne p2, v1, :cond_8

    const/4 v8, 0x4

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x0

    if-nez v7, :cond_7

    const/4 v8, 0x4

    instance-of v7, v6, Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x5

    if-eqz v7, :cond_6

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    move v7, v4

    move v7, v4

    const/4 v8, 0x7

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v8, 0x6

    move v7, v5

    move v7, v5

    :goto_3
    const/4 v8, 0x0

    if-nez v7, :cond_9

    :cond_8
    const/4 v8, 0x7

    if-ne p2, v0, :cond_5

    invoke-virtual {p0, v6}, Lcom/google/protobuf/Descriptors$c;->e(Lcom/google/protobuf/Descriptors$h;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_9
    const/4 v8, 0x6

    return-object v6

    :cond_a
    const/4 v8, 0x2

    const/4 p1, 0x0

    const/4 v8, 0x6

    return-object p1
.end method

.method public final d(Lcom/google/protobuf/Descriptors$g;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$g;->f:[Lcom/google/protobuf/Descriptors$g;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/google/protobuf/Descriptors$g;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$c;->a:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Descriptors$c;->d(Lcom/google/protobuf/Descriptors$g;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public e(Lcom/google/protobuf/Descriptors$h;)Z
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$b;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$d;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    instance-of v0, p1, Lcom/google/protobuf/Descriptors$c$b;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    instance-of p1, p1, Lcom/google/protobuf/Descriptors$k;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x1

    return p1
.end method

.method public f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v9, 0x1

    const-string v0, "."

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/Descriptors$c;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object v1

    const/4 v9, 0x6

    goto :goto_3

    :cond_0
    const/4 v9, 0x5

    const/16 v1, 0x2e

    const/4 v9, 0x6

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v9, 0x3

    const/4 v2, -0x1

    const/4 v9, 0x6

    if-ne v1, v2, :cond_1

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v9, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$h;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    const/4 v9, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-ne v5, v2, :cond_2

    const/4 v9, 0x6

    invoke-virtual {p0, p1, p3}, Lcom/google/protobuf/Descriptors$c;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object v1

    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x3

    goto :goto_3

    :cond_2
    const/4 v9, 0x1

    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    sget-object v8, Lcom/google/protobuf/Descriptors$c$c;->b:Lcom/google/protobuf/Descriptors$c$c;

    const/4 v9, 0x2

    invoke-virtual {p0, v7, v8}, Lcom/google/protobuf/Descriptors$c;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object v7

    const/4 v9, 0x1

    if-eqz v7, :cond_6

    const/4 v9, 0x1

    if-eq v1, v2, :cond_3

    const/4 v9, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x0

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-virtual {p0, v0, p3}, Lcom/google/protobuf/Descriptors$c;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object v0

    move-object v1, v0

    move-object v1, v0

    const/4 v9, 0x2

    goto :goto_2

    :cond_3
    move-object v1, v7

    move-object v1, v7

    :goto_2
    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v9, 0x1

    if-nez v1, :cond_5

    const/4 v9, 0x3

    iget-boolean v1, p0, Lcom/google/protobuf/Descriptors$c;->b:Z

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    sget-object v1, Lcom/google/protobuf/Descriptors$c$c;->a:Lcom/google/protobuf/Descriptors$c$c;

    const/4 v9, 0x7

    if-ne p3, v1, :cond_4

    const/4 v9, 0x3

    sget-object p2, Lcom/google/protobuf/Descriptors;->a:Ljava/util/logging/Logger;

    const/4 v9, 0x0

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "eh dm s qpstT  recoties/rgpaeef/yo"

    const-string v1, "The descriptor for message type \""

    const/4 v9, 0x1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string p1, "d sncnof ieer hsea /rflol  r cb c du oaopdna/edaaetttin"

    const-string p1, "\" can not be found and a placeholder is created for it"

    const/4 v9, 0x7

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Lcom/google/protobuf/Descriptors$b;

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Lcom/google/protobuf/Descriptors$b;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object p2, p0, Lcom/google/protobuf/Descriptors$c;->a:Ljava/util/Set;

    const/4 v9, 0x1

    iget-object p3, p1, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v9, 0x5

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x6

    return-object p1

    :cond_4
    const/4 v9, 0x4

    new-instance p3, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x1

    const/16 v1, 0x22

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    const-string p1, "ni/m/ o .efns eitd"

    const-string p1, "\" is not defined."

    const/4 v9, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-direct {p3, p2, p1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v9, 0x7

    throw p3

    :cond_5
    const/4 v9, 0x7

    return-object v1

    :cond_6
    const/4 v9, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v9, 0x1

    goto/16 :goto_1
.end method
