.class public final Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;
.super Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;->INSTANCE:Lcom/fasterxml/jackson/databind/cfg/ConfigOverride$Empty;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
