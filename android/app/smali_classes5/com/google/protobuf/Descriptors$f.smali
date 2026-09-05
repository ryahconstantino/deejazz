.class public final Lcom/google/protobuf/Descriptors$f;
.super Lcom/google/protobuf/Descriptors$h;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Lfaf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$f$a;,
        Lcom/google/protobuf/Descriptors$f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$h;",
        "Ljava/lang/Comparable<",
        "Lcom/google/protobuf/Descriptors$f;",
        ">;",
        "Lfaf$a<",
        "Lcom/google/protobuf/Descriptors$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[Lmbf$b;


# instance fields
.field public final a:I

.field public b:Ly9f$g;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/protobuf/Descriptors$g;

.field public final e:Lcom/google/protobuf/Descriptors$b;

.field public f:Lcom/google/protobuf/Descriptors$f$b;

.field public g:Lcom/google/protobuf/Descriptors$b;

.field public h:Lcom/google/protobuf/Descriptors$b;

.field public i:Lcom/google/protobuf/Descriptors$j;

.field public j:Lcom/google/protobuf/Descriptors$d;

.field public k:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lmbf$b;->values()[Lmbf$b;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/protobuf/Descriptors$f;->l:[Lmbf$b;

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/protobuf/Descriptors$f$b;->values()[Lcom/google/protobuf/Descriptors$f$b;

    const/4 v1, 0x2

    invoke-static {}, Ly9f$g$d;->values()[Ly9f$g$d;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ly9f$g;Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;IZLcom/google/protobuf/Descriptors$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$h;-><init>()V

    const/4 v7, 0x0

    iput p4, p0, Lcom/google/protobuf/Descriptors$f;->a:I

    const/4 v7, 0x5

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ly9f$g;->M()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x4

    invoke-static {p2, p3, p4}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$g;Lcom/google/protobuf/Descriptors$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x6

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->c:Ljava/lang/String;

    const/4 v7, 0x6

    iput-object p2, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v7, 0x1

    invoke-virtual {p1}, Ly9f$g;->S()Z

    move-result p4

    const/4 v7, 0x5

    const/4 p6, 0x1

    const/4 v7, 0x3

    if-eqz p4, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ly9f$g;->K()Ljava/lang/String;

    const/4 v7, 0x1

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Ly9f$g;->M()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    move v2, v1

    move v2, v1

    const/4 v7, 0x2

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x5

    if-ge v2, v4, :cond_3

    const/4 v7, 0x6

    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x4

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    const/4 v7, 0x7

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/4 v7, 0x2

    const/16 v6, 0x5f

    const/4 v7, 0x7

    if-ne v5, v6, :cond_1

    const/4 v7, 0x6

    move v3, p6

    move v3, p6

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v3

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    move v3, v1

    move v3, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Ly9f$g;->Z()Z

    move-result p4

    const/4 v7, 0x3

    if-eqz p4, :cond_5

    const/4 v7, 0x7

    iget p4, p1, Ly9f$g;->h:I

    const/4 v7, 0x3

    invoke-static {p4}, Ly9f$g$d;->a(I)Ly9f$g$d;

    move-result-object p4

    const/4 v7, 0x0

    if-nez p4, :cond_4

    const/4 v7, 0x2

    sget-object p4, Ly9f$g$d;->b:Ly9f$g$d;

    :cond_4
    const/4 v7, 0x5

    invoke-static {}, Lcom/google/protobuf/Descriptors$f$b;->values()[Lcom/google/protobuf/Descriptors$f$b;

    move-result-object v0

    const/4 v7, 0x7

    iget p4, p4, Ly9f$g$d;->a:I

    const/4 v7, 0x1

    add-int/lit8 p4, p4, -0x1

    aget-object p4, v0, p4

    const/4 v7, 0x3

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    :cond_5
    const/4 v7, 0x2

    iget-object p4, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v7, 0x4

    iget p4, p4, Ly9f$g;->f:I

    const/4 v7, 0x4

    if-lez p4, :cond_d

    const/4 v7, 0x4

    const/4 p4, 0x0

    const/4 v7, 0x7

    if-eqz p5, :cond_9

    invoke-virtual {p1}, Ly9f$g;->R()Z

    move-result p5

    const/4 v7, 0x7

    if-eqz p5, :cond_8

    const/4 v7, 0x3

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v7, 0x7

    if-eqz p3, :cond_6

    const/4 v7, 0x3

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$b;

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x3

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$b;

    :goto_3
    const/4 v7, 0x7

    invoke-virtual {p1}, Ly9f$g;->W()Z

    move-result p1

    const/4 v7, 0x7

    if-nez p1, :cond_7

    const/4 v7, 0x0

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$j;

    const/4 v7, 0x6

    goto/16 :goto_5

    :cond_7
    const/4 v7, 0x6

    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v7, 0x5

    const-string/jumbo p2, "xls.todneFodnDnftenred _eirsi efiPoelxre sioofioocpt .ert"

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    const/4 v7, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_8
    const/4 v7, 0x2

    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v7, 0x2

    const-string p2, "n omrt etxoot litero poidrtleexeDnnPsrnFece.f dodssteifie."

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    const/4 v7, 0x4

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_9
    const/4 v7, 0x2

    invoke-virtual {p1}, Ly9f$g;->R()Z

    move-result p5

    const/4 v7, 0x0

    if-nez p5, :cond_c

    const/4 v7, 0x6

    iput-object p3, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ly9f$g;->W()Z

    move-result p5

    const/4 v7, 0x4

    if-eqz p5, :cond_b

    const/4 v7, 0x4

    iget p5, p1, Ly9f$g;->l:I

    const/4 v7, 0x0

    if-ltz p5, :cond_a

    const/4 v7, 0x4

    iget-object v0, p3, Lcom/google/protobuf/Descriptors$b;->a:Ly9f$b;

    const/4 v7, 0x5

    invoke-virtual {v0}, Ly9f$b;->T()I

    move-result v0

    const/4 v7, 0x3

    if-ge p5, v0, :cond_a

    const/4 v7, 0x3

    iget-object p3, p3, Lcom/google/protobuf/Descriptors$b;->h:[Lcom/google/protobuf/Descriptors$j;

    const/4 v7, 0x2

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const/4 v7, 0x0

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iget p1, p1, Ly9f$g;->l:I

    const/4 v7, 0x4

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x3

    check-cast p1, Lcom/google/protobuf/Descriptors$j;

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$j;

    const/4 v7, 0x3

    iget p3, p1, Lcom/google/protobuf/Descriptors$j;->c:I

    add-int/2addr p3, p6

    const/4 v7, 0x7

    iput p3, p1, Lcom/google/protobuf/Descriptors$j;->c:I

    const/4 v7, 0x4

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v7, 0x1

    const-string p2, "s lgontiPoo_oefotidioDtfsx p etyeeoo oaru n .Frprdeeic nrr"

    const-string p2, "FieldDescriptorProto.oneof_index is out of range for type "

    const/4 v7, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v7, 0x3

    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$b;->getName()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    :cond_b
    const/4 v7, 0x1

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->i:Lcom/google/protobuf/Descriptors$j;

    :goto_4
    const/4 v7, 0x2

    iput-object p4, p0, Lcom/google/protobuf/Descriptors$f;->e:Lcom/google/protobuf/Descriptors$b;

    :goto_5
    const/4 v7, 0x3

    iget-object p1, p2, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v7, 0x7

    invoke-virtual {p1, p0}, Lcom/google/protobuf/Descriptors$c;->b(Lcom/google/protobuf/Descriptors$h;)V

    const/4 v7, 0x5

    return-void

    :cond_c
    const/4 v7, 0x1

    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    const/4 v7, 0x5

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    throw p1

    :cond_d
    const/4 v7, 0x3

    new-instance p1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v7, 0x5

    const-string p2, "bbe rbtile sei sugetsteu meimF. ridnopvn"

    const-string p2, "Field numbers must be positive integers."

    const/4 v7, 0x5

    invoke-direct {p1, p0, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1
.end method

.method public static d(Lcom/google/protobuf/Descriptors$f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/protobuf/Descriptors$c$c;->a:Lcom/google/protobuf/Descriptors$c$c;

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ly9f$g;->R()Z

    move-result v1

    const/4 v8, 0x4

    const-string v2, " s/eg uet toyas /i.naems "

    const-string v2, "\" is not a message type."

    const/4 v8, 0x0

    const/16 v3, 0x22

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v8, 0x1

    iget-object v1, v1, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    invoke-virtual {v4}, Ly9f$g;->J()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v1, v4, p0, v0}, Lcom/google/protobuf/Descriptors$c;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object v1

    const/4 v8, 0x0

    instance-of v4, v1, Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x6

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    check-cast v1, Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x3

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x4

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x5

    iget v4, v4, Ly9f$g;->f:I

    const/4 v8, 0x4

    invoke-virtual {v1, v4}, Lcom/google/protobuf/Descriptors$b;->o(I)Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x7

    invoke-static {v3}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x0

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x5

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v2, "deacte/p o dsnr/o l "

    const-string v2, "\" does not declare "

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x7

    iget v2, v2, Ly9f$g;->f:I

    const/4 v8, 0x0

    const-string v3, "a te naoqxsneen ms rnb.i"

    const-string v3, " as an extension number."

    invoke-static {v1, v2, v3}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_1
    const/4 v8, 0x1

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x3

    invoke-static {v3}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ly9f$g;->J()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/4 v8, 0x0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    invoke-virtual {v1}, Ly9f$g;->a0()Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_b

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v8, 0x0

    iget-object v1, v1, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ly9f$g;->P()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v1, v4, p0, v0}, Lcom/google/protobuf/Descriptors$c;->f(Ljava/lang/String;Lcom/google/protobuf/Descriptors$h;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ly9f$g;->Z()Z

    move-result v1

    const/4 v8, 0x6

    if-nez v1, :cond_5

    const/4 v8, 0x1

    instance-of v1, v0, Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x4

    if-eqz v1, :cond_3

    const/4 v8, 0x2

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->l:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x6

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->o:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x4

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    goto :goto_1

    :cond_4
    const/4 v8, 0x7

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x0

    invoke-static {v3}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x5

    invoke-virtual {v2}, Ly9f$g;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nts s//t  o pi.ya"

    const-string v2, "\" is not a type."

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_5
    :goto_1
    const/4 v8, 0x3

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x2

    sget-object v4, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x5

    if-ne v1, v4, :cond_8

    const/4 v8, 0x3

    instance-of v1, v0, Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x6

    if-eqz v1, :cond_7

    const/4 v8, 0x6

    check-cast v0, Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ly9f$g;->Q()Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_6

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x5

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x0

    const-string v1, "e cml.ee a vtsMessgtad/ulvunsahe a/f"

    const-string v1, "Messages can\'t have default values."

    const/4 v8, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_7
    const/4 v8, 0x2

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x6

    invoke-static {v3}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ly9f$g;->P()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_8
    const/4 v8, 0x3

    sget-object v2, Lcom/google/protobuf/Descriptors$f$a;->i:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x4

    if-ne v1, v2, :cond_a

    const/4 v8, 0x2

    instance-of v1, v0, Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    check-cast v0, Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->j:Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x6

    goto :goto_2

    :cond_9
    const/4 v8, 0x1

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x1

    invoke-static {v3}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ly9f$g;->P()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    const-string v2, "/ inootm nt/sa nepyu e."

    const-string v2, "\" is not an enum type."

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_a
    const/4 v8, 0x1

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x1

    const-string/jumbo v1, "ttmtibpe_neem.adpvti  peFe hlsa r yywiih"

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :cond_b
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x3

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x3

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x2

    if-eq v0, v1, :cond_21

    const/4 v8, 0x0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->i:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x1

    if-eq v0, v1, :cond_21

    :goto_2
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ly9f$g;->N()Ly9f$h;

    move-result-object v0

    const/4 v8, 0x3

    iget-boolean v0, v0, Ly9f$h;->g:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_d

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->q()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    goto :goto_3

    :cond_c
    const/4 v8, 0x7

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x1

    const-string v1, "ierpfrui eardt opor ttiealea[ ]se edcsf e=vkdpn ipeni cl.cmdieu fyb "

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_d
    :goto_3
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ly9f$g;->Q()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_16

    :try_start_0
    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x6

    const-string v5, "ann"

    const-string v5, "nan"

    const/4 v8, 0x5

    const-string v6, "i-nf"

    const-string v6, "-inf"

    const/4 v8, 0x6

    const-string v7, "fin"

    const-string v7, "inf"

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v8, 0x4

    goto/16 :goto_4

    :pswitch_0
    :try_start_1
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->j:Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x2

    invoke-virtual {v5}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x7

    iget-object v6, v0, Lcom/google/protobuf/Descriptors$d;->c:Lcom/google/protobuf/Descriptors$g;

    const/4 v8, 0x1

    iget-object v6, v6, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v8, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$d;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v0, 0x2e

    const/4 v8, 0x6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v5, Lcom/google/protobuf/Descriptors$c$c;->c:Lcom/google/protobuf/Descriptors$c$c;

    const/4 v8, 0x6

    invoke-virtual {v6, v0, v5}, Lcom/google/protobuf/Descriptors$c;->c(Ljava/lang/String;Lcom/google/protobuf/Descriptors$c$c;)Lcom/google/protobuf/Descriptors$h;

    move-result-object v0

    const/4 v8, 0x6

    if-eqz v0, :cond_e

    const/4 v8, 0x5

    instance-of v5, v0, Lcom/google/protobuf/Descriptors$e;

    const/4 v8, 0x7

    if-eqz v5, :cond_e

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x1

    check-cast v1, Lcom/google/protobuf/Descriptors$e;

    :cond_e
    const/4 v8, 0x3

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x6

    if-eqz v1, :cond_f

    const/4 v8, 0x5

    goto/16 :goto_4

    :cond_f
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v2, "aemknoep l nnnau/fU  wuvd:utel"

    const-string v2, "Unknown enum default value: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x0

    invoke-virtual {v2}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/protobuf/TextFormat;->f(Ljava/lang/CharSequence;)Lw9f;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v8, 0x6

    goto/16 :goto_4

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v8, 0x6

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string/jumbo v4, "v/eC fspqalt/aduuereoanl dt  :l"

    const-string v4, "Couldn\'t parse default value: "

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v8, 0x3

    throw v1

    :pswitch_2
    const/4 v8, 0x1

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x7

    const-string v1, " psegMadlsy edvft.t ea leaaheus"

    const-string v1, "Message type had default value."

    const/4 v8, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x7

    throw v0

    :pswitch_3
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_4

    :pswitch_4
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    invoke-static {v0, v4, v4}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;ZZ)J

    move-result-wide v0

    const/4 v8, 0x5

    long-to-int v0, v0

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_4

    :pswitch_6
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v0, v2, v4}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;ZZ)J

    move-result-wide v0

    const/4 v8, 0x7

    long-to-int v0, v0

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x1

    goto/16 :goto_4

    :pswitch_7
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0, v4, v2}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;ZZ)J

    move-result-wide v0

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_4

    :pswitch_8
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0, v2, v2}, Lcom/google/protobuf/TextFormat;->d(Ljava/lang/String;ZZ)J

    move-result-wide v0

    const/4 v8, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v8, 0x0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x3

    goto/16 :goto_4

    :pswitch_9
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_10

    const/4 v8, 0x0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x4

    goto/16 :goto_4

    :cond_10
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_11

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    const/4 v8, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x5

    goto/16 :goto_4

    :cond_11
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_12

    const/4 v8, 0x2

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v8, 0x7

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_12
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    const/4 v8, 0x6

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_4

    :pswitch_a
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_13

    const/4 v8, 0x1

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v8, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x1

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x2

    goto/16 :goto_4

    :cond_13
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_14

    const/4 v8, 0x2

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const/4 v8, 0x4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_15

    const/4 v8, 0x2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x6

    goto/16 :goto_4

    :cond_15
    const/4 v8, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x1

    invoke-virtual {v0}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    const/4 v8, 0x7

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v8, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    const/4 v8, 0x7

    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x4

    const-string v2, "pu muul/deflovst arleata/  e:do n"

    const-string v2, "Could not parse default value: \""

    const/4 v8, 0x7

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v8, 0x5

    iget-object v4, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ly9f$g;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x6

    invoke-direct {v1, p0, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v8, 0x4

    throw v1

    :cond_16
    const/4 v8, 0x5

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x5

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0

    :cond_17
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_18

    const/4 v8, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x2

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x2

    goto :goto_4

    :cond_18
    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x0

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x1

    const/4 v3, 0x7

    const/4 v8, 0x3

    if-eq v0, v3, :cond_1a

    const/4 v8, 0x6

    const/16 v3, 0x8

    const/4 v8, 0x3

    if-eq v0, v3, :cond_19

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v8, 0x7

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$a;->a:Ljava/lang/Object;

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    goto :goto_4

    :cond_19
    const/4 v8, 0x2

    iput-object v1, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_4

    :cond_1a
    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->j:Lcom/google/protobuf/Descriptors$d;

    const/4 v8, 0x4

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$d;->d:[Lcom/google/protobuf/Descriptors$e;

    const/4 v8, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x4

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    :goto_4
    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v8, 0x7

    if-nez v0, :cond_1c

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$g;->g:Lcom/google/protobuf/Descriptors$c;

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x7

    new-instance v1, Lcom/google/protobuf/Descriptors$c$a;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x6

    iget-object v5, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    iget v5, v5, Ly9f$g;->f:I

    const/4 v8, 0x2

    invoke-direct {v1, v3, v5}, Lcom/google/protobuf/Descriptors$c$a;-><init>(Lcom/google/protobuf/Descriptors$h;I)V

    const/4 v8, 0x4

    iget-object v3, v0, Lcom/google/protobuf/Descriptors$c;->d:Ljava/util/Map;

    const/4 v8, 0x6

    invoke-interface {v3, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Lcom/google/protobuf/Descriptors$f;

    if-nez v3, :cond_1b

    const/4 v8, 0x2

    goto :goto_5

    :cond_1b
    const/4 v8, 0x1

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$c;->d:Ljava/util/Map;

    const/4 v8, 0x3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x6

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x1

    const-string v1, "mieFonu l dbr"

    const-string v1, "Field number "

    const/4 v8, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    iget v2, v2, Ly9f$g;->f:I

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string v2, " be nbeushy/ien  aadd/l  ers"

    const-string v2, " has already been used in \""

    const/4 v8, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x6

    iget-object v2, v2, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v2, "\" by field \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$f;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v2, ".//"

    const-string v2, "\"."

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_1c
    :goto_5
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v8, 0x7

    if-eqz v0, :cond_20

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Ly9f$k;

    move-result-object v0

    const/4 v8, 0x3

    iget-boolean v0, v0, Ly9f$k;->f:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_20

    const/4 v8, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->n()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_1f

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ly9f$g;->L()Ly9f$g$c;

    move-result-object v0

    const/4 v8, 0x5

    sget-object v1, Ly9f$g$c;->b:Ly9f$g$c;

    const/4 v8, 0x6

    if-ne v0, v1, :cond_1d

    const/4 v8, 0x1

    goto :goto_6

    :cond_1d
    const/4 v8, 0x4

    move v2, v4

    move v2, v4

    :goto_6
    if-eqz v2, :cond_1e

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x2

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->l:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v8, 0x4

    if-ne v0, v1, :cond_1e

    goto :goto_7

    :cond_1e
    const/4 v8, 0x0

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x4

    const-string v1, "oe uM.usgeloi mbss tts oEaafSsgxeteeesnspnm ants sei"

    const-string v1, "Extensions of MessageSets must be optional messages."

    const/4 v8, 0x7

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x0

    throw v0

    :cond_1f
    const/4 v8, 0x0

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x5

    const-string v1, "iaoe,e pyf cegan. nlMslnos vsesi aeenxethSnssodt"

    const-string v1, "MessageSets cannot have fields, only extensions."

    const/4 v8, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x6

    throw v0

    :cond_20
    :goto_7
    const/4 v8, 0x2

    return-void

    :cond_21
    const/4 v8, 0x3

    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const/4 v8, 0x6

    const-string v1, " a eu_eoqpesyFeiisasee tmhwyntrmdents ngi l pmm.ig"

    const-string v1, "Field with message or enum type missing type_name."

    const/4 v8, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$h;Ljava/lang/String;)V

    const/4 v8, 0x4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public B()Lmbf$b;
    .locals 3

    const/4 v2, 0x6

    sget-object v0, Lcom/google/protobuf/Descriptors$f;->l:[Lmbf$b;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aget-object v0, v0, v1

    const/4 v2, 0x7

    return-object v0
.end method

.method public H()Lmbf$c;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->B()Lmbf$b;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v0, v0, Lmbf$b;->a:Lmbf$c;

    return-object v0
.end method

.method public J()Z
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->q()Z

    move-result v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->k()Lcom/google/protobuf/Descriptors$g$a;

    move-result-object v0

    const/4 v3, 0x6

    sget-object v2, Lcom/google/protobuf/Descriptors$g$a;->c:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v3, 0x6

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->m()Ly9f$h;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean v0, v0, Ly9f$h;->g:Z

    const/4 v3, 0x6

    return v0

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->m()Ly9f$h;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Ly9f$h;->R()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->m()Ly9f$h;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean v0, v0, Ly9f$h;->g:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x5

    const/4 v1, 0x1

    :cond_3
    const/4 v3, 0x7

    return v1
.end method

.method public X(Lqaf$a;Lqaf;)Lqaf$a;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lpaf$a;

    const/4 v0, 0x5

    check-cast p2, Lpaf;

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lpaf$a;->h3(Lpaf;)Lpaf$a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public a()Lcom/google/protobuf/Descriptors$g;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Lpaf;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v1, 0x5

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 3

    const/4 v2, 0x5

    check-cast p1, Lcom/google/protobuf/Descriptors$f;

    const/4 v2, 0x0

    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v2, 0x0

    iget v0, v0, Ly9f$g;->f:I

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v2, 0x1

    iget p1, p1, Ly9f$g;->f:I

    const/4 v2, 0x7

    sub-int/2addr v0, p1

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v0, "hisrl omelfsoosso Ffadipo i Daygaormeets roes cediedspD nttt  eisy. psr ra nmlloFrpb hr eeceedcttece"

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->k:Ljava/lang/Object;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x2

    const-string v1, "luemerredeDoDgscaVg efpd.e.l alia mallseudsfoeal etned imde)Fdt ciben("

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v1, 0x3

    iget v0, v0, Ly9f$g;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ly9f$g;->M()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public i()Lcom/google/protobuf/Descriptors$d;
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->i:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->j:Lcom/google/protobuf/Descriptors$d;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x4

    const-string v1, " inioenme syelfh sfo. T ut itdp"

    const-string v1, "This field is not of enum type."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lcom/google/protobuf/Descriptors$b;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$f$b;->a:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/protobuf/Descriptors$f$a;->j:Lcom/google/protobuf/Descriptors$f$a;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->h:Lcom/google/protobuf/Descriptors$b;

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x5

    const-string v1, "This field is not of message type."

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public m()Ly9f$h;
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    invoke-virtual {v0}, Ly9f$g;->N()Ly9f$h;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public n()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ly9f$g;->R()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public o()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->l:Lcom/google/protobuf/Descriptors$f$b;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->k()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Ly9f$k;

    move-result-object v0

    const/4 v2, 0x3

    iget-boolean v0, v0, Ly9f$k;->i:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    return v0
.end method

.method public q()Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$f;->B()Lmbf$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lmbf$b;->a()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()Z
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ly9f$g;->L()Ly9f$g$c;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Ly9f$g$c;->c:Ly9f$g$c;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public s()Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->f:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v3, 0x3

    sget-object v1, Lcom/google/protobuf/Descriptors$f$b;->j:Lcom/google/protobuf/Descriptors$f$b;

    const/4 v3, 0x2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->g:Lcom/google/protobuf/Descriptors$b;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$b;->n()Ly9f$k;

    move-result-object v0

    const/4 v3, 0x6

    iget-boolean v0, v0, Ly9f$k;->i:Z

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    return v1

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$g;->k()Lcom/google/protobuf/Descriptors$g$a;

    move-result-object v0

    const/4 v3, 0x1

    sget-object v2, Lcom/google/protobuf/Descriptors$g$a;->d:Lcom/google/protobuf/Descriptors$g$a;

    const/4 v3, 0x3

    if-ne v0, v2, :cond_2

    const/4 v3, 0x6

    return v1

    :cond_2
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->d:Lcom/google/protobuf/Descriptors$g;

    const/4 v3, 0x7

    iget-object v0, v0, Lcom/google/protobuf/Descriptors$g;->a:Ly9f$i;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ly9f$i;->Q()Ly9f$j;

    move-result-object v0

    const/4 v3, 0x7

    iget-boolean v0, v0, Ly9f$j;->j:Z

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->c:Ljava/lang/String;

    return-object v0
.end method

.method public u()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/protobuf/Descriptors$f;->b:Ly9f$g;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ly9f$g;->L()Ly9f$g$c;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Ly9f$g$c;->d:Ly9f$g$c;

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method
