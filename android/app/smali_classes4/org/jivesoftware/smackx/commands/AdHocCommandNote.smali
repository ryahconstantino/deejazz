.class public Lorg/jivesoftware/smackx/commands/AdHocCommandNote;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;
    }
.end annotation


# instance fields
.field private final type:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->type:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    iput-object p2, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->value:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public getType()Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->type:Lorg/jivesoftware/smackx/commands/AdHocCommandNote$Type;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/jivesoftware/smackx/commands/AdHocCommandNote;->value:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
