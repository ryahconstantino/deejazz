.class public Lorg/jivesoftware/smackx/search/ReportedData$Column;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smackx/search/ReportedData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Column"
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

.field private final variable:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jivesoftware/smackx/xdata/FormField$Type;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->label:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->variable:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->label:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getType()Lorg/jivesoftware/smackx/xdata/FormField$Type;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->type:Lorg/jivesoftware/smackx/xdata/FormField$Type;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVariable()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lorg/jivesoftware/smackx/search/ReportedData$Column;->variable:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method
