.class public Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/io/CharTypes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AltEscapes"
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;


# instance fields
.field public _altEscapes:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->instance:Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/16 v0, 0x80

    const/4 v1, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/core/io/CharTypes$AltEscapes;->_altEscapes:[[I

    const/4 v1, 0x5

    return-void
.end method
