.class public final Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/PropertyMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MergeInfo"
.end annotation


# instance fields
.field public final fromDefaults:Z

.field public final getter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;->getter:Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;

    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/PropertyMetadata$MergeInfo;->fromDefaults:Z

    const/4 v0, 0x0

    return-void
.end method
