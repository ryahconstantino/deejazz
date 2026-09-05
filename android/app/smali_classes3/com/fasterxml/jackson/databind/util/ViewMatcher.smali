.class public Lcom/fasterxml/jackson/databind/util/ViewMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/ViewMatcher$Multi;,
        Lcom/fasterxml/jackson/databind/util/ViewMatcher$Single;
    }
.end annotation


# static fields
.field public static final EMPTY:Lcom/fasterxml/jackson/databind/util/ViewMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/ViewMatcher;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/fasterxml/jackson/databind/util/ViewMatcher;->EMPTY:Lcom/fasterxml/jackson/databind/util/ViewMatcher;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public isVisibleForView(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
