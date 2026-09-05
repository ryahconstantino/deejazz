.class public final enum Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JidType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

.field public static final enum BareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

.field public static final enum DomainBareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

.field public static final enum DomainFullJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

.field public static final enum DomainJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

.field public static final enum EntityBareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

.field public static final enum EntityFullJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

.field public static final enum EntityJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

.field public static final enum FullJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const-string v1, "BasrJei"

    const-string v1, "BareJid"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->BareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    new-instance v1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const-string v3, "ndemaDirJmioB"

    const-string v3, "DomainBareJid"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->DomainBareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    new-instance v3, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const-string v5, "oFduoJimailDn"

    const-string v5, "DomainFullJid"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->DomainFullJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    new-instance v5, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const-string v7, "iniDaboJd"

    const-string v7, "DomainJid"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->DomainJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    new-instance v7, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const-string v9, "iraBnyudtieJE"

    const-string v9, "EntityBareJid"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->EntityBareJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    new-instance v9, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const-string v11, "JlyFtiuptndEl"

    const-string v11, "EntityFullJid"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->EntityFullJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    new-instance v11, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const-string v13, "yJEtditiq"

    const-string v13, "EntityJid"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->EntityJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    new-instance v13, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const-string v15, "FJslliu"

    const-string v15, "FullJid"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->FullJid:Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/16 v15, 0x8

    new-array v15, v15, [Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->$VALUES:[Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const-class v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v1, 0x6

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    const/4 v1, 0x0

    check-cast p0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v1, 0x2

    return-object p0
.end method

.method public static values()[Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->$VALUES:[Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v1, 0x1

    invoke-virtual {v0}, [Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, [Lorg/jivesoftware/smack/filter/jidtype/AbstractJidTypeFilter$JidType;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public isTypeOf(Ljai;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_7

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v1, :cond_6

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-eq v0, v1, :cond_5

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x7

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {p1}, Ljai;->T1()Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v2, 0x1

    throw p1

    :cond_2
    const/4 v2, 0x2

    invoke-interface {p1}, Ljai;->l1()Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_3
    const/4 v2, 0x7

    invoke-interface {p1}, Ljai;->N0()Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_4
    const/4 v2, 0x5

    invoke-interface {p1}, Ljai;->L0()Z

    move-result p1

    const/4 v2, 0x4

    return p1

    :cond_5
    const/4 v2, 0x5

    invoke-interface {p1}, Ljai;->H1()Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_6
    const/4 v2, 0x6

    invoke-interface {p1}, Ljai;->D0()Z

    move-result p1

    const/4 v2, 0x6

    return p1

    :cond_7
    const/4 v2, 0x7

    invoke-interface {p1}, Ljai;->O1()Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
