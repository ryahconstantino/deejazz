.class public abstract Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BooleanTriState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

.field public static final EMPTY:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

.field public static final FALSE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

.field public static final TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;


# instance fields
.field public final value:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->TRUE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$True;

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->FALSE:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$False;

    const/4 v1, 0x6

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->EMPTY:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Empty;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lmqg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->value:Ljava/lang/Boolean;

    const/4 v0, 0x7

    return-void
.end method
