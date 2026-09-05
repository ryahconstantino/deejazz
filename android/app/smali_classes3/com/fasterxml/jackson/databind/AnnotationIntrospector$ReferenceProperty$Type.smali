.class public final enum Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

.field public static final enum BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

.field public static final enum MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v5, 0x2

    const-string v1, "MCsENEDEEGRFANA_E"

    const-string v1, "MANAGED_REFERENCE"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->MANAGED_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v5, 0x4

    new-instance v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v5, 0x3

    const-string v3, "RFBmE_CAKNECRE"

    const-string v3, "BACK_REFERENCE"

    const/4 v5, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x6

    invoke-direct {v1, v3, v4}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x5

    sput-object v1, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->BACK_REFERENCE:Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x6

    new-array v3, v3, [Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v5, 0x5

    aput-object v0, v3, v2

    const/4 v5, 0x2

    aput-object v1, v3, v4

    const/4 v5, 0x4

    sput-object v3, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->$VALUES:[Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v5, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const-class v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v1, 0x2

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x5

    check-cast p0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->$VALUES:[Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    const/4 v1, 0x5

    invoke-virtual {v0}, [Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, [Lcom/fasterxml/jackson/databind/AnnotationIntrospector$ReferenceProperty$Type;

    return-object v0
.end method
